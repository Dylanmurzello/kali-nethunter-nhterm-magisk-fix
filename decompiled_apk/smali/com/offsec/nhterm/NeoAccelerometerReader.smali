.class public Lcom/offsec/nhterm/NeoAccelerometerReader;
.super Lcom/offsec/nhterm/AccelerometerReader;
.source "NeoAccelerometerReader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/AccelerometerReader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static setGyroInvertedOrientation(Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/offsec/nhterm/NeoAccelerometerReader;->gyro:Lcom/offsec/nhterm/AccelerometerReader$GyroscopeListener;

    iput-boolean p0, v0, Lcom/offsec/nhterm/AccelerometerReader$GyroscopeListener;->invertedOrientation:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/offsec/nhterm/AccelerometerReader;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public bridge synthetic onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/offsec/nhterm/AccelerometerReader;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AccelerometerReader;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AccelerometerReader;->stop()V

    return-void
.end method
