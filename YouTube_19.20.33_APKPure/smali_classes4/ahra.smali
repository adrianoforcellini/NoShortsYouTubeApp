.class public final Lahra;
.super Laesi;
.source "PG"


# instance fields
.field private final c:Lakxw;


# direct methods
.method public constructor <init>(Lxea;Laesd;Lqgj;Lakxw;)V
    .locals 6

    .line 1
    const-wide/32 v4, 0x6ddd00

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laesi;-><init>(Lxea;Laesd;Lqgj;J)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lahra;->c:Lakxw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Lxea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahra;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lahra;->c:Lakxw;

    .line 16
    .line 17
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakwx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laiwp;

    .line 28
    .line 29
    instance-of v1, p1, Lxec;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string p1, "MEMORY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p1, Lxed;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "DISK"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "UNKNOWN"

    .line 44
    .line 45
    :goto_0
    const-string v1, "DEFAULT_IMAGE_CLIENT"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Laiwp;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
