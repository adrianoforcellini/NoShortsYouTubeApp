.class public final Labrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamse;

.field public final b:Lamsp;

.field public final c:Lups;

.field private volatile d:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(Lamsp;Labrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luxo;

    .line 5
    .line 6
    invoke-direct {v0}, Luxo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labrs;->c:Lups;

    .line 10
    .line 11
    iput-object p1, p0, Labrs;->b:Lamsp;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Labrs;->d:Lcom/google/research/xeno/effect/Effect;

    .line 15
    .line 16
    new-instance p1, Lunp;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lunp;-><init>(Lupv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Labrv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lamse;

    .line 2
    .line 3
    iget-object v1, p0, Labrs;->b:Lamsp;

    .line 4
    .line 5
    iget-object v1, v1, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lamse;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labrs;->a:Lamse;

    .line 12
    .line 13
    new-instance v1, Lqda;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamse;->b(Lamsh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
