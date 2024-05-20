.class public final Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsc;
.implements Lbmy;


# instance fields
.field public final a:Lbmt;

.field private final b:Lbbna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbmt;Lbbna;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Lbmt;

    iput-object p2, p0, Lbmu;->b:Lbbna;

    check-cast p1, Lbnb;

    iget-object p1, p1, Lbnb;->c:Lbms;

    .line 3
    sget-object v0, Lbms;->a:Lbms;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p2}, Lbbox;->r(Lbbna;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmu;->a:Lbmt;

    .line 2
    .line 3
    check-cast p1, Lbnb;

    .line 4
    .line 5
    iget-object p1, p1, Lbnb;->c:Lbms;

    .line 6
    .line 7
    sget-object p2, Lbms;->a:Lbms;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbmu;->a:Lbmt;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbmu;->b:Lbbna;

    .line 21
    .line 22
    invoke-static {p1}, Lbbox;->r(Lbbna;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final b()Lbbna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmu;->b:Lbbna;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
