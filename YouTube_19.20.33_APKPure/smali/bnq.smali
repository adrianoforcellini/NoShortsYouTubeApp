.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;


# static fields
.field public static final a:Lbnq;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lbnb;

.field public final g:Ljava/lang/Runnable;

.field final h:Lrvt;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnq;->a:Lbnq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbnq;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbnq;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbnq;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbnq;->i:Z

    .line 13
    .line 14
    new-instance v0, Lbnb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbnq;->f:Lbnb;

    .line 20
    .line 21
    new-instance v0, Lazt;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lazt;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbnq;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lrvt;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbnq;->h:Lrvt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbnq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbnq;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbnq;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnq;->f:Lbnb;

    .line 14
    .line 15
    sget-object v1, Lbmr;->ON_RESUME:Lbmr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbnq;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbnq;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lbnq;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbnq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbnq;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbnq;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnq;->f:Lbnb;

    .line 14
    .line 15
    sget-object v1, Lbmr;->ON_START:Lbmr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbnq;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbnq;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbnq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnq;->f:Lbnb;

    .line 10
    .line 11
    sget-object v1, Lbmr;->ON_STOP:Lbmr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbnq;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnq;->f:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method
