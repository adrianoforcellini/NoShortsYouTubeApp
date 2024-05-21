.class public final synthetic Laddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegg;


# instance fields
.field public final synthetic a:Ladmn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laaen;

.field public final synthetic d:Laegw;

.field public final synthetic e:Lxml;

.field public final synthetic f:Ladsm;

.field public final synthetic g:Laehd;

.field public final synthetic h:Ladfp;

.field public final synthetic i:Ladil;

.field public final synthetic j:Lacqi;

.field public final synthetic k:Laefa;


# direct methods
.method public synthetic constructor <init>(Ladmn;Ljava/lang/String;Laaen;Laegw;Lxml;Ladsm;Laehd;Lacqi;Laefa;Ladfp;Ladil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddc;->a:Ladmn;

    .line 5
    .line 6
    iput-object p2, p0, Laddc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laddc;->c:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Laddc;->d:Laegw;

    .line 11
    .line 12
    iput-object p5, p0, Laddc;->e:Lxml;

    .line 13
    .line 14
    iput-object p6, p0, Laddc;->f:Ladsm;

    .line 15
    .line 16
    iput-object p7, p0, Laddc;->g:Laehd;

    .line 17
    .line 18
    iput-object p8, p0, Laddc;->j:Lacqi;

    .line 19
    .line 20
    iput-object p9, p0, Laddc;->k:Laefa;

    .line 21
    .line 22
    iput-object p10, p0, Laddc;->h:Ladfp;

    .line 23
    .line 24
    iput-object p11, p0, Laddc;->i:Ladil;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laegf;I)Laegh;
    .locals 6

    .line 1
    new-instance p2, Ladea;

    .line 2
    .line 3
    invoke-direct {p2}, Ladea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddc;->a:Ladmn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ladmn;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Laddc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p2, Ladea;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Laddc;->c:Laaen;

    .line 16
    .line 17
    iput-object v2, p2, Ladea;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laddc;->d:Laegw;

    .line 20
    .line 21
    iput-object v2, p2, Ladea;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laddc;->e:Lxml;

    .line 24
    .line 25
    iput-object v2, p2, Ladea;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p2, Ladea;->k:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v2, v1, [Lbwy;

    .line 30
    .line 31
    iget-object v3, p0, Laddc;->f:Ladsm;

    .line 32
    .line 33
    iget-object v3, v3, Ladsm;->a:Lbwy;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    iput-object v2, p2, Ladea;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lbwy;

    .line 42
    .line 43
    new-instance v3, Ladvf;

    .line 44
    .line 45
    iget-object v5, p1, Laegf;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Laegf;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ladva;

    .line 50
    .line 51
    invoke-direct {v3, v5, p1}, Ladvf;-><init>(Laegn;Ladva;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    iget-object p1, p0, Laddc;->g:Laehd;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    iput-object v2, p2, Ladea;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Laddc;->j:Lacqi;

    .line 63
    .line 64
    iput-object p1, p2, Ladea;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Laddc;->k:Laefa;

    .line 67
    .line 68
    iput-object p1, p2, Ladea;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Laddc;->h:Ladfp;

    .line 71
    .line 72
    iput-object p1, p2, Ladea;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p2, Ladea;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Laddc;->i:Ladil;

    .line 77
    .line 78
    iput-object p1, p2, Ladea;->l:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ladeb;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ladeb;-><init>(Ladea;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
