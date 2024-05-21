.class public final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Likt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likv;I)V
    .locals 0

    .line 2
    iput p2, p0, Likt;->b:I

    iput-object p1, p0, Likt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Likt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Likt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Likt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Likv;

    .line 16
    .line 17
    iget-object v0, v0, Likv;->c:Lcd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd;->pO()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcg;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
