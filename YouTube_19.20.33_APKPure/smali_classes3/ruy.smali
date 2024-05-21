.class public final Lruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsj;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final d:Lrvk;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lahml;

.field public final i:Lsqg;

.field public final j:Laigo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lruy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lruy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laigo;Lrvk;Ljava/util/concurrent/Executor;Lahml;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruy;->j:Laigo;

    .line 5
    .line 6
    iput-object p2, p0, Lruy;->d:Lrvk;

    .line 7
    .line 8
    iput-object p4, p0, Lruy;->h:Lahml;

    .line 9
    .line 10
    new-instance p1, Lsqg;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lsqg;-><init>(Lrvk;Ljava/util/concurrent/Executor;Lahml;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lruy;->i:Lsqg;

    .line 16
    .line 17
    iput-object p3, p0, Lruy;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p5, p0, Lruy;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->d:Lrvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lrvk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lrra;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lruy;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lrux;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrux;-><init>(Lruy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)Lrtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lruy;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lruw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lruw;-><init>(Lruy;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruy;->d:Lrvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lrvk;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lruy;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lruy;->d:Lrvk;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lrvk;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
