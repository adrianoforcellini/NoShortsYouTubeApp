.class final Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmb;


# instance fields
.field final synthetic a:Laaqo;

.field final synthetic b:Ladpd;


# direct methods
.method public constructor <init>(Laaqo;Ladpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagnb;->a:Laaqo;

    .line 2
    .line 3
    iput-object p2, p0, Lagnb;->b:Ladpd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagnb;->a:Laaqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagnb;->b:Ladpd;

    .line 7
    .line 8
    invoke-interface {v0}, Ladpd;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
