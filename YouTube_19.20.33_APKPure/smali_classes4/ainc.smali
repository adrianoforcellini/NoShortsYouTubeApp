.class public final Lainc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipq;


# instance fields
.field public final a:Lahqv;

.field public final b:Ljava/util/List;

.field private final c:Lamfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lainc;->a:Lahqv;

    .line 14
    .line 15
    const p1, 0x7f0b1169

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const p1, 0x7f0b0882

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7f0b116a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lamfc;

    .line 40
    .line 41
    invoke-direct {p1, p0, p5}, Lamfc;-><init>(Lainc;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lainc;->c:Lamfc;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lainc;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final wN(Laipr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainc;->c:Lamfc;

    .line 2
    .line 3
    iget-object v0, v0, Lamfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Laipr;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lainc;->c:Lamfc;

    .line 20
    .line 21
    iget-object v0, v0, Lamfc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
