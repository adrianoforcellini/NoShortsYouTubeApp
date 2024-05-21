.class public final Lxms;
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
    iput-object p1, p0, Lxms;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lxms;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lxms;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;)Lxms;
    .locals 1

    .line 1
    new-instance v0, Lxms;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxms;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxrw;)Lxmr;
    .locals 1

    .line 1
    new-instance v0, Lxmr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmr;-><init>(Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lxmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lxms;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsj;

    .line 8
    .line 9
    iget-object v0, p0, Lxms;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxrw;

    .line 16
    .line 17
    iget-object v1, p0, Lxms;->c:Lbbko;

    .line 18
    .line 19
    check-cast v1, Lazgs;

    .line 20
    .line 21
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lxms;->c(Lxrw;)Lxmr;

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
    invoke-virtual {p0}, Lxms;->a()Lxmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
