.class public final Lsjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsje;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsjt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsjd;
    .locals 5

    .line 1
    iget v0, p0, Lsjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsjt;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lsjs;

    .line 8
    .line 9
    new-instance v2, Loql;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 13
    .line 14
    invoke-direct {v2, v0, v4, v3}, Loql;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lsjs;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lsjs;

    .line 22
    .line 23
    iget-object v1, p0, Lsjt;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsjs;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method
