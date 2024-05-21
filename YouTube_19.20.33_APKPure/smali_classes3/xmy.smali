.class public final Lxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmy;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lxmy;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lanwv;Lbbko;)Lxml;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanwv;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxml;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lxml;->a:Lxml;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lbbko;Lbbko;)Lxmy;
    .locals 1

    .line 1
    new-instance v0, Lxmy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmy;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lxml;
    .locals 2

    .line 1
    iget-object v0, p0, Lxmy;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanwv;

    .line 8
    .line 9
    iget-object v1, p0, Lxmy;->b:Lbbko;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmy;->b(Lanwv;Lbbko;)Lxml;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmy;->a()Lxml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
