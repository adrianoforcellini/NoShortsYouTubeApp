.class public Lahzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzk;


# instance fields
.field public final a:Lahdd;

.field private final b:Lxyp;


# direct methods
.method public constructor <init>(Lxyp;ZLandroid/content/Intent;Lahdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzi;->b:Lxyp;

    .line 5
    .line 6
    iput-object p4, p0, Lahzi;->a:Lahdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahzi;->b:Lxyp;

    .line 2
    .line 3
    iget v0, v0, Lxyp;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzi;->b:Lxyp;

    .line 2
    .line 3
    iget-object v0, v0, Lxyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
