.class public final Ljxg;
.super Ljwp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Lafhu;)Laldp;
    .locals 2

    .line 1
    invoke-static {}, Lgnn;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lassn;->c(Ljava/lang/String;)Lassl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lassk;->b:Lassk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lassl;->c(Lassk;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lasso;->b:Lancn;

    .line 15
    .line 16
    const-string v1, "playlist"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lassn;->c(Ljava/lang/String;)Lassl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lassk;->b:Lassk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lassl;->c(Lassk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
