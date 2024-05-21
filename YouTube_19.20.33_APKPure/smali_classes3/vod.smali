.class public final Lvod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Landroid/net/Uri$Builder;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lalwi;

.field final synthetic d:Ldjg;

.field final synthetic e:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Landroid/net/Uri$Builder;Landroid/view/MotionEvent;Lalwi;Ldjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvod;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    iput-object p3, p0, Lvod;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iput-object p4, p0, Lvod;->c:Lalwi;

    .line 6
    .line 7
    iput-object p5, p0, Lvod;->d:Ldjg;

    .line 8
    .line 9
    iput-object p1, p0, Lvod;->e:Lyhq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lvod;->e:Lyhq;

    .line 15
    .line 16
    iget-object v0, p0, Lvod;->a:Landroid/net/Uri$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lvod;->b:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object v2, p0, Lvod;->c:Lalwi;

    .line 21
    .line 22
    iget-object v3, p0, Lvod;->d:Ldjg;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lyhq;->aU(Landroid/net/Uri$Builder;Landroid/view/MotionEvent;Lalwi;Ldjg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->a:Laepf;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "The handoff to registerSource throws exception: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvod;->e:Lyhq;

    .line 51
    .line 52
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Labbt;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Labbt;->m(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lvod;->e:Lyhq;

    .line 62
    .line 63
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Labbt;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Labbt;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->a:Laepf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "The callback of status api throws exception: "

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvod;->e:Lyhq;

    .line 23
    .line 24
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Labbt;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Labbt;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
