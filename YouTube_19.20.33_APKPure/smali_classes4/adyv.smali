.class public final Ladyv;
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
    iput-object p1, p0, Ladyv;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ladyv;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ladyv;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Ladyv;
    .locals 1

    .line 1
    new-instance v0, Ladyv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladyv;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lacej;Laegw;Laffr;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lacqi;
    .locals 3

    .line 1
    iget-object v0, p0, Ladyv;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacej;

    .line 8
    .line 9
    iget-object v1, p0, Ladyv;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laegw;

    .line 16
    .line 17
    iget-object v2, p0, Ladyv;->c:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laffr;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ladyv;->c(Lacej;Laegw;Laffr;)Lacqi;

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
    invoke-virtual {p0}, Ladyv;->b()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
