.class public final Lklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;
.implements Lkkl;


# instance fields
.field private final a:Lkht;

.field private final b:Lgyi;

.field private final c:Laeqb;

.field private final d:Laain;


# direct methods
.method public constructor <init>(Lkht;Lgyi;Laain;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklk;->a:Lkht;

    .line 5
    .line 6
    iput-object p2, p0, Lklk;->b:Lgyi;

    .line 7
    .line 8
    iput-object p3, p0, Lklk;->d:Laain;

    .line 9
    .line 10
    iput-object p4, p0, Lklk;->c:Laeqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 1

    .line 1
    new-instance p1, Lbcby;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbcby;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lklk;->b:Lgyi;

    .line 2
    .line 3
    iget-object v1, p0, Lklk;->a:Lkht;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkht;->a()Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lgyi;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lklk;->d:Laain;

    .line 17
    .line 18
    iget-object v3, p0, Lklk;->c:Laeqb;

    .line 19
    .line 20
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Laain;->c(Laeqa;)Laail;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Llvm;->aR(Lakwx;Laaki;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
