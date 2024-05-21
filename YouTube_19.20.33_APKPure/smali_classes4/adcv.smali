.class public final Ladcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcv;->a:Lbbko;

    iput-object p2, p0, Ladcv;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcv;->b:Lbbko;

    iput-object p2, p0, Ladcv;->a:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;)Ladcv;
    .locals 2

    .line 1
    new-instance v0, Ladcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladcv;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lj$/util/Optional;Laeer;)Laeer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laeer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lbbko;Lbbko;)Ladcv;
    .locals 3

    .line 1
    new-instance v0, Ladcv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ladcv;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Laeer;
    .locals 2

    .line 1
    iget v0, p0, Ladcv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladcv;->b:Lbbko;

    .line 6
    .line 7
    check-cast v0, Lazgs;

    .line 8
    .line 9
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v1, p0, Ladcv;->a:Lbbko;

    .line 14
    .line 15
    check-cast v1, Ladcv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladcv;->b()Laeer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ladcv;->c(Lj$/util/Optional;Laeer;)Laeer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ladcv;->b:Lbbko;

    .line 27
    .line 28
    iget-object v1, p0, Ladcv;->a:Lbbko;

    .line 29
    .line 30
    check-cast v1, Lxyj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxyj;->b()Ltmg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ladgl;->au(Ltmg;Landroid/content/SharedPreferences;)Laeer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ladcv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladcv;->b()Laeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ladcv;->b()Laeer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
