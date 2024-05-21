.class public final Likm;
.super Lairs;
.source "PG"


# instance fields
.field private a:I

.field private final e:Lcg;


# direct methods
.method public constructor <init>(Lcg;Laigo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lairs;-><init>(Laigo;Lcg;Lazfd;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Likm;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Likm;->e:Lcg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lairs;->a(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Likm;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Likm;->a:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lairs;->b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Likm;->e:Lcg;

    .line 5
    .line 6
    invoke-static {p1}, Lxtr;->s(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Likm;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Likm;->a:I

    .line 14
    .line 15
    return-void
.end method
