.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Lcnw;
    .locals 1

    .line 1
    new-instance v0, Lcmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcmb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Lcnw;)Lcnw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcmb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcmb;-><init>([Lcnw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lcnw;
    .locals 2

    .line 1
    new-instance v0, Lcmb;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcmb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lfvn;Landroid/database/sqlite/SQLiteDatabase;)Ldml;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ldml;

    .line 9
    .line 10
    iget-object v1, v0, Ldml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ldml;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldml;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method
