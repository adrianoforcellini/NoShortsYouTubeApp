.class public Lcom/google/vr/sdk/base/HeadTransform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHeadView()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
