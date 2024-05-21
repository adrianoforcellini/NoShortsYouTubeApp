.class public final synthetic Lubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    .line 1
    iget v0, p0, Lubr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lubr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Locg;

    .line 11
    .line 12
    iget-object p1, p1, Locg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lubr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltje;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltje;->i()V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ltje;->h(Landroid/accounts/Account;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lubr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lubs;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lubs;->a([Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
