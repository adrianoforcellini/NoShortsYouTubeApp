.class public final Lahsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# instance fields
.field private final a:Lbbko;

.field private final b:Lerl;


# direct methods
.method public constructor <init>(Lbbko;Lerl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lahsk;->b:Lerl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahsk;->a:Lbbko;

    .line 2
    .line 3
    check-cast p1, Lerb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafdg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lerb;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lafdg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILems;)Lbdp;
    .locals 1

    .line 1
    check-cast p1, Lerb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lerb;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lahsk;->a:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafdg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lafdg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lahsk;->b:Lerl;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, p3, p4}, Lerl;->b(Ljava/lang/Object;IILems;)Lbdp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
