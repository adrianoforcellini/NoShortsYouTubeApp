.class public final Ladpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpe;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ladpe;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ladpe;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Ladpe;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;)Ladpe;
    .locals 1

    .line 1
    new-instance v0, Ladpe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ladpe;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ladni;Laaen;Ladnf;Laegw;)Laffr;
    .locals 1

    .line 1
    new-instance v0, Laffr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laffr;-><init>(Ladni;Laaen;Ladnf;Laegw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laffr;
    .locals 4

    .line 1
    iget-object v0, p0, Ladpe;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Ladnj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladnj;->a()Ladni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladpe;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laaen;

    .line 16
    .line 17
    iget-object v2, p0, Ladpe;->c:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ladnf;

    .line 24
    .line 25
    iget-object v3, p0, Ladpe;->d:Lbbko;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laegw;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ladpe;->c(Ladni;Laaen;Ladnf;Laegw;)Laffr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpe;->b()Laffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
