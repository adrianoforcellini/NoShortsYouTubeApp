.class public final synthetic Llld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagr;


# instance fields
.field public final synthetic a:Lllf;

.field public final synthetic b:Lakwl;


# direct methods
.method public synthetic constructor <init>(Lllf;Lakwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llld;->a:Lllf;

    .line 5
    .line 6
    iput-object p2, p0, Llld;->b:Lakwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbauc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llld;->b:Lakwl;

    .line 2
    .line 3
    new-instance v1, Ljll;

    .line 4
    .line 5
    iget-object v2, p0, Llld;->a:Lllf;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0, v3}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    return-void
.end method
