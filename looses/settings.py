import itertools
import os
import pickle


def train_model(
    model: torch.nn.Module,
    ds: datasets.Dataset,
    batch_size: int,
    lr: float = 1e-5,
def logkvs(d):
    assert is_configured(), "WandbLogger is not configured"
    WandbLogger.CURRENT.logkvs(d)
