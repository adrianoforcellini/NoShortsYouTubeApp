.class public final synthetic Laccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Lacls;

.field public final synthetic c:Lrvt;


# direct methods
.method public synthetic constructor <init>(Laccu;Lrvt;Lacls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccr;->a:Laccu;

    .line 5
    .line 6
    iput-object p2, p0, Laccr;->c:Lrvt;

    .line 7
    .line 8
    iput-object p3, p0, Laccr;->b:Lacls;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laccr;->a:Laccu;

    .line 2
    .line 3
    iget-object v1, p0, Laccr;->c:Lrvt;

    .line 4
    .line 5
    iget-object v2, p0, Laccr;->b:Lacls;

    .line 6
    .line 7
    iget-object v3, v0, Laccu;->k:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v4, Labod;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v5}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
