.class public final synthetic Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpo;


# instance fields
.field public final synthetic a:Lytb;

.field public final synthetic b:Lzph;


# direct methods
.method public synthetic constructor <init>(Lzph;Lytb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznl;->b:Lzph;

    .line 5
    .line 6
    iput-object p2, p0, Lznl;->a:Lytb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamrg;Lzao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznl;->b:Lzph;

    .line 2
    .line 3
    iget-object v0, v0, Lzph;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lznl;->a:Lytb;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lzqg;->u(Lytb;Lamrg;Lzao;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
