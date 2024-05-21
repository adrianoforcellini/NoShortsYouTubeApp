.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    invoke-direct {p0, p1, v0}, Lbvy;-><init>(Landroid/content/Context;Lbvr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvy;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvy;->b:Lbvr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvy;->b()Lbvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbvz;
    .locals 3

    .line 1
    new-instance v0, Lbvz;

    .line 2
    .line 3
    iget-object v1, p0, Lbvy;->b:Lbvr;

    .line 4
    .line 5
    iget-object v2, p0, Lbvy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lbvr;->a()Lbvs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lbvz;-><init>(Landroid/content/Context;Lbvs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
