.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhnk;

.field public static final b:Lhnk;

.field public static final c:Lhnk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhnk;->a:Lhnk;

    .line 8
    .line 9
    new-instance v0, Lhnk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhnk;->b:Lhnk;

    .line 16
    .line 17
    new-instance v0, Lhnk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhnk;->c:Lhnk;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhnk;->d:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lhnk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhnk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "HIDE_AFTER_DELAY_THEN_REVEAL_ON_ANY_PULL"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "HIDDEN_REVEAL_ON_ANY_PULL_ACTION"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ALWAYS_SHOWN"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
