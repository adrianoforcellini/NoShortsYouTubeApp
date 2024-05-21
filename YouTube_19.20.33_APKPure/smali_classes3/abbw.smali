.class public final Labbw;
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
    iput-object p1, p0, Labbw;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Labbw;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Labbw;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Labbw;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;)Labbw;
    .locals 1

    .line 1
    new-instance v0, Labbw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Labbw;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Labbq;
    .locals 5

    .line 1
    iget-object v0, p0, Labbw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaqp;

    .line 8
    .line 9
    iget-object v1, p0, Labbw;->b:Lbbko;

    .line 10
    .line 11
    check-cast v1, Lazgs;

    .line 12
    .line 13
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lakwx;

    .line 16
    .line 17
    iget-object v2, p0, Labbw;->d:Lbbko;

    .line 18
    .line 19
    check-cast v2, Laaci;

    .line 20
    .line 21
    invoke-virtual {v2}, Laaci;->b()Laaoy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Labbw;->c:Lbbko;

    .line 26
    .line 27
    new-instance v4, Labbq;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Labbq;-><init>(Laaqp;Lakwx;Lbbko;Laaoy;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbw;->a()Labbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
