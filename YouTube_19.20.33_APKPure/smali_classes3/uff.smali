.class public final synthetic Luff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic a:Lufe;


# direct methods
.method public synthetic constructor <init>(Lufe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luff;->a:Lufe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luff;->a:Lufe;

    .line 2
    .line 3
    iget-object v1, v0, Lufe;->b:Ludx;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v1, Ludx;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lufe;->d:Lwoa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwoa;->m(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
