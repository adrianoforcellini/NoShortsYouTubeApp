.class final Lwud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiem;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwud;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qF()V
    .locals 1

    .line 1
    iget v0, p0, Lwud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwud;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwub;

    .line 8
    .line 9
    iget-object v0, v0, Lwub;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwud;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwue;

    .line 18
    .line 19
    iget-object v0, v0, Lwue;->ao:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
