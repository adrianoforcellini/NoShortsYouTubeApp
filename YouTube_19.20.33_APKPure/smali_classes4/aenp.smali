.class public final Laenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxlx;->a()Lxlw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lxlw;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lxlw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lxqh;->ad:Lxqh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxlw;->d(Lxqh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxlw;->a()Lxlx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
