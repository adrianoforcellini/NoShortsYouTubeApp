.class public abstract Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onLongResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onOptionalStringResultFromNative(Lorg/chromium/base/Callback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static onTimeResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
