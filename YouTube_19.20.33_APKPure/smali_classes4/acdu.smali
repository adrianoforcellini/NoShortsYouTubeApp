.class public final synthetic Lacdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Loqk;)Loqk;
    .locals 3

    .line 1
    iget v0, p0, Lacdu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltsn;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    iget-object v0, p1, Loqi;->a:Loqh;

    .line 8
    .line 9
    check-cast v0, Loql;

    .line 10
    .line 11
    invoke-virtual {v0}, Loqh;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ltnu;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lshs;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ltsn;->h(Loqk;Lakxw;Lakwl;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltnu;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltjb;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ltjb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ltsn;->h(Loqk;Lakxw;Lakwl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
