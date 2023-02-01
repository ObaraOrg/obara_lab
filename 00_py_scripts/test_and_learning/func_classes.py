##  Functional classes

import matplotlib.pyplot as plt
import numpy as np


class AddSomething:
    def _init_(self, parameter: float) -> None:
        self.parameter = parameter

    def _call_(self, number: float) -> float:
        return self.parameter + number


add_three = AddSomething(5.0)

print(add_three(4))
print(add_three(1))
print(add_three(10))


class HalfLifeDecay:
    def _init_(self, lambda_param: float, initial_condition: float) -> None:
        self.lambda_param = lambda_param
        self.initial_conditions = initial_condition

    def _call_(self, time: np.ndarray) -> np.ndarray:
        return np.exp(-self.lambda_param * time) * self.initial_conditions


cesium_half_life = HalfLifeDecay(6.469e-08, 5000)
time = np.arange(365 * 24 * 60 * 60)
num_particles = cesium_half_life(time)

plt.plot(num_particles)
plt.show()
