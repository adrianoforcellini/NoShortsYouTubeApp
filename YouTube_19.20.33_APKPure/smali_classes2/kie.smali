.class final Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkig;


# direct methods
.method public constructor <init>(Lkig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkie;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lkie;->b:Lkig;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkie;->b:Lkig;

    .line 2
    .line 3
    iget-object v1, p0, Lkie;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkig;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
