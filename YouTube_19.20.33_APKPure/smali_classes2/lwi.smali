.class public final synthetic Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Llwi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llwi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llwo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Llwo;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llwi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llwj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Llwj;->f(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Llwi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llwj;

    .line 29
    .line 30
    iget-object v2, v0, Llwj;->f:Lwoy;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-array p1, v1, [Laeth;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v3, v0, Llwj;->e:Lwbx;

    .line 52
    .line 53
    aput-object v3, p1, v1

    .line 54
    .line 55
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 56
    .line 57
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Llwj;->a:Laadu;

    .line 61
    .line 62
    invoke-static {p1, p2, v2}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
