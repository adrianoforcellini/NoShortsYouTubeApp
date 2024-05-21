.class public final Lqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkg;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lqkg;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lqkg;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lakwx;Lakwx;Lalxb;)Lqjy;
    .locals 1

    .line 1
    new-instance v0, Lqjy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqjy;-><init>(Lakwx;Lakwx;Lalxb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lbbko;)Lqkg;
    .locals 1

    .line 1
    new-instance v0, Lqkg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqkg;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lqjy;
    .locals 3

    .line 1
    iget-object v0, p0, Lqkg;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakwx;

    .line 8
    .line 9
    iget-object v1, p0, Lqkg;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakwx;

    .line 16
    .line 17
    iget-object v2, p0, Lqkg;->c:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalxb;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lqkg;->b(Lakwx;Lakwx;Lalxb;)Lqjy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkg;->a()Lqjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
