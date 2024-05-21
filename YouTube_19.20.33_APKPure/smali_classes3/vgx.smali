.class public final synthetic Lvgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Lajab;


# direct methods
.method public synthetic constructor <init>(Lajab;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgx;->b:Lajab;

    .line 5
    .line 6
    iput-object p2, p0, Lvgx;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/accounts/Account;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v4, p0, Lvgx;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance p1, Lirb;

    .line 10
    .line 11
    iget-object v1, p0, Lvgx;->b:Lajab;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lirb;-><init>(Lajab;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lakyd;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
