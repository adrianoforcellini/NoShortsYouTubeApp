.class public final Laasc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasc;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Laasc;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Laasc;
    .locals 2

    .line 1
    new-instance v0, Laasc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Laasc;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laasc;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
