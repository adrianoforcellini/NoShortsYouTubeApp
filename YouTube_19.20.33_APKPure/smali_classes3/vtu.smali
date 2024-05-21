.class public final Lvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


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
    iput-object p1, p0, Lvtu;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvtu;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 2

    .line 1
    iget-object p1, p3, Lwge;->b:Lansp;

    .line 2
    .line 3
    sget-object v0, Lansp;->x:Lansp;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lansp;->y:Lansp;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class p1, Lvsp;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvtu;->a:Lbbko;

    .line 20
    .line 21
    new-instance v0, Lvsp;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvot;

    .line 28
    .line 29
    iget-object v1, p0, Lvtu;->b:Lbbko;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwoa;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lvsp;-><init>(Lvot;Lwid;Lwge;Lwoa;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lvub;

    .line 42
    .line 43
    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    .line 44
    .line 45
    const/16 p3, 0x34

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
