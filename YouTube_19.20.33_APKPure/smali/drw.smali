.class public Ldrw;
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

.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d()Ldrw;
    .locals 1

    .line 1
    new-instance v0, Ldux;

    .line 2
    .line 3
    invoke-direct {v0}, Ldux;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Ldrw;
    .locals 1

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    invoke-direct {v0}, Lduy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Ldrw;
    .locals 2

    .line 1
    new-instance v0, Lduz;

    .line 2
    .line 3
    sget-object v1, Ldun;->a:Ldun;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lduz;-><init>(Ldun;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
