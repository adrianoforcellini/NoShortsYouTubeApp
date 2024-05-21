.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    .line 11
    .line 12
    new-instance p1, Lcom/google/vr/sdk/base/Viewport;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    .line 18
    .line 19
    new-instance p1, Lcom/google/vr/sdk/base/FieldOfView;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 28
    .line 29
    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 7
    .line 8
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    .line 2
    .line 3
    return-object v0
.end method
