.class public final Laepr;
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
    iput-object p1, p0, Laepr;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laepr;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;Lbbko;)Laepr;
    .locals 1

    .line 1
    new-instance v0, Laepr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laepr;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Lj$/util/Optional;)Lajnj;
    .locals 2

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajnj;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lajnj;
    .locals 2

    .line 1
    iget-object v0, p0, Laepr;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Laepr;->b:Lbbko;

    .line 10
    .line 11
    check-cast v1, Lazgs;

    .line 12
    .line 13
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laepr;->c(Landroid/content/SharedPreferences;Lj$/util/Optional;)Lajnj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepr;->b()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
