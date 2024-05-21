.class public final Ltol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlc;


# instance fields
.field final synthetic a:Lalxb;

.field public final synthetic b:Lton;


# direct methods
.method public constructor <init>(Lton;Lalxb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltol;->a:Lalxb;

    .line 2
    .line 3
    iput-object p1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ltkm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltkm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    iget-object v1, v1, Lton;->d:Ltom;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2, v0}, Ltom;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltol;->b:Lton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lton;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lthc;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltol;->a:Lalxb;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltol;->b:Lton;

    .line 35
    .line 36
    iput-object p1, v0, Lton;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method public final j(Ltkm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltkm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    iget-object v1, v1, Lton;->d:Ltom;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {v1, v2, v0}, Ltom;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltol;->b:Lton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lton;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lthc;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltol;->a:Lalxb;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltol;->b:Lton;

    .line 35
    .line 36
    iput-object p1, v0, Lton;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method
