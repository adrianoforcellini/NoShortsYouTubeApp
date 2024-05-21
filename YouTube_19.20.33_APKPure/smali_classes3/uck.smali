.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic a:Ludx;

.field public final synthetic b:Lwoa;


# direct methods
.method public synthetic constructor <init>(Ludx;Lwoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luck;->a:Ludx;

    .line 5
    .line 6
    iput-object p2, p0, Luck;->b:Lwoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luck;->a:Ludx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iput v1, v0, Ludx;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Luck;->b:Lwoa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwoa;->m(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
