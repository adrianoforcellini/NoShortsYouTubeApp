.class public final Lzjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyxa;

.field public final c:Lzjp;

.field public final d:Ljava/lang/Object;

.field final e:I

.field final f:I

.field public g:Lujq;

.field public h:J

.field public i:I

.field j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Lyvk;

.field public m:Lujn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyxa;Lzjp;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzjn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzjn;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lzjn;->b:Lyxa;

    .line 14
    .line 15
    iput-object p3, p0, Lzjn;->c:Lzjp;

    .line 16
    .line 17
    iput p4, p0, Lzjn;->e:I

    .line 18
    .line 19
    iput p5, p0, Lzjn;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a(Lywd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjn;->b:Lyxa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyxa;->A(Lywd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzjn;->a(Lywd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
