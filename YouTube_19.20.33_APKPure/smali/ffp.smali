.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lfbn;

.field public final b:Lfbr;

.field public final c:Lffu;

.field public final d:Lffk;

.field public e:Landroid/util/SparseIntArray;

.field public final f:Lfde;

.field public g:Ljava/util/List;

.field public mManualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfbn;Lfbr;Lfde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffp;->a:Lfbn;

    .line 5
    .line 6
    iput-object p2, p0, Lffp;->b:Lfbr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfbn;->u()Lffu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lffp;->c:Lffu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfbn;->t()Lffk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lffp;->d:Lffk;

    .line 19
    .line 20
    iput-object p3, p0, Lffp;->f:Lfde;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lffp;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lffp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lffp;->a()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
