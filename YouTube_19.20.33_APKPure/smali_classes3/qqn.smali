.class public final synthetic Lqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Lrrn;

.field public final synthetic c:Z

.field public final synthetic d:Lfbr;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrsp;Lrrn;ZLfbr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqn;->a:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lqqn;->b:Lrrn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqqn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqqn;->d:Lfbr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqqn;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lqqp;->a:Lqss;

    .line 4
    .line 5
    iget-object v0, p0, Lqqn;->a:Lrsp;

    .line 6
    .line 7
    iget-object v2, p0, Lqqn;->b:Lrrn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const-string v4, "Error materializing Component"

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lqqn;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lqqn;->d:Lfbr;

    .line 25
    .line 26
    sget-object v1, Lqqp;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lqic;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lqqn;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lqqp;->a:Lqss;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string v0, "Elements DEBUG"

    .line 48
    .line 49
    const-string v1, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
