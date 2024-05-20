.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lbwb;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbwa;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lbwa;->b:Lbvr;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final bridge synthetic a()Lbvs;
    .locals 3

    .line 1
    new-instance v0, Lbvz;

    .line 2
    .line 3
    iget-object v1, p0, Lbwa;->b:Lbvr;

    .line 4
    .line 5
    check-cast v1, Lbwb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwb;->b()Lbwe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbwa;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lbvz;-><init>(Landroid/content/Context;Lbvs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
