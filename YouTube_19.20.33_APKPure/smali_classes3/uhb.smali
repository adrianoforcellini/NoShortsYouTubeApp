.class public final Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbs;


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Z

.field private final c:Lvce;

.field private final d:Lvci;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;ZLjava/util/concurrent/Executor;Lmtp;Lugz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhb;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-boolean p2, p0, Luhb;->b:Z

    .line 7
    .line 8
    new-instance p1, Lvce;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p6, p4, p5}, Lvce;-><init>(ZILmtp;Lugz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luhb;->c:Lvce;

    .line 15
    .line 16
    new-instance p1, Lvci;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lvci;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luhb;->d:Lvci;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILvbv;Lablx;)Lvbr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luhb;->d:Lvci;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lvci;->b(Lvbv;)Lvch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Luhb;->a:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Luhb;->c:Lvce;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lvce;->a(ILvbv;Lablx;)Lvbr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
