.class public final Lafsg;
.super Lagla;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lavju;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Laoxu;
    .locals 0

    .line 1
    check-cast p1, Lavju;

    .line 2
    .line 3
    iget-object p1, p1, Lavju;->e:Laoxu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
