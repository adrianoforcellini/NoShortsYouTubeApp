.class public final synthetic Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field public final synthetic a:Lbdp;

.field public final synthetic b:Lbms;

.field public final synthetic c:Lbdr;


# direct methods
.method public synthetic constructor <init>(Lbdp;Lbms;Lbdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdn;->a:Lbdp;

    .line 5
    .line 6
    iput-object p2, p0, Lbdn;->b:Lbms;

    .line 7
    .line 8
    iput-object p3, p0, Lbdn;->c:Lbdr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdn;->b:Lbms;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbms;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbmr;->ON_RESUME:Lbmr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbmr;->ON_START:Lbmr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lbmr;->ON_CREATE:Lbmr;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbdn;->c:Lbdr;

    .line 27
    .line 28
    iget-object v2, p0, Lbdn;->a:Lbdp;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbdp;->a(Lbdr;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, Lbmr;->ON_DESTROY:Lbmr;

    .line 37
    .line 38
    if-eq p2, v0, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, Lbmq;->a(Lbms;)Lbmr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_4

    .line 45
    .line 46
    iget-object p1, v2, Lbdp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lbdp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    invoke-virtual {v2, v1}, Lbdp;->d(Lbdr;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
