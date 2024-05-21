.class public final synthetic Labil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    iget v0, p0, Labil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labil;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Laaea;->a(Z)Laadz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Labjy;

    .line 17
    .line 18
    iget-object v0, v0, Labjy;->d:Laadu;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Labil;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Laaea;->a(Z)Laadz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Labic;

    .line 32
    .line 33
    iget-object v0, v0, Labic;->ai:Laadu;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Labil;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Laaea;->a(Z)Laadz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v0, Labin;

    .line 47
    .line 48
    iget-object v0, v0, Labin;->i:Laadu;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
