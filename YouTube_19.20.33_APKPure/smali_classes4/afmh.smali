.class public final Lafmh;
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
    iput-object p1, p0, Lafmh;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafmh;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafmh;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lafmh;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;)Lafmh;
    .locals 1

    .line 1
    new-instance v0, Lafmh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafmh;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lagoo;Lagoo;Lagoo;Lagoo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafmh;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lafmi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmi;->b()Lagoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafmh;->b:Lbbko;

    .line 10
    .line 11
    check-cast v1, Lafmi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lafmi;->b()Lagoo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lafmh;->c:Lbbko;

    .line 18
    .line 19
    check-cast v2, Lafmi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lafmi;->b()Lagoo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lafmh;->d:Lbbko;

    .line 26
    .line 27
    check-cast v3, Lafmi;

    .line 28
    .line 29
    invoke-virtual {v3}, Lafmi;->b()Lagoo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lafmh;->c(Lagoo;Lagoo;Lagoo;Lagoo;)Ljava/util/List;

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
    invoke-virtual {p0}, Lafmh;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
